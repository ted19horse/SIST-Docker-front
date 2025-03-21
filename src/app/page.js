import styles from './page.module.css';

export default function Home() {
  return (
    <div className={styles.page}>
      <h1>SIST</h1>
      <h2>Update from CI/CD</h2>
      <h2>2nd Test by EC2+GitHub Actions</h2>
      <hr />
    </div>
  );
}
